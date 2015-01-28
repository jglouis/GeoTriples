/* 
 * Copyright 2011 Antidot opensource@antidot.net
 * https://github.com/antidot/db2triples
 * 
 * DB2Triples is free software; you can redistribute it and/or 
 * modify it under the terms of the GNU General Public License as 
 * published by the Free Software Foundation; either version 2 of 
 * the License, or (at your option) any later version.
 * 
 * DB2Triples is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
/***************************************************************************
 *
 * R2RML Model : Transformation Object Map
 * 
 * @author: dimis (dimis@di.uoa.gr)
 * 
 ****************************************************************************/
package be.ugent.mmlab.rml.model;

import java.util.HashSet;
import java.util.Set;

public class StdTransformationObjectMap implements TransformationObjectMap {

	private Set<ArgumentMap> argumentMaps;
	private HashSet<Transformation> transformations;
	private PredicateObjectMap predicateObjectMap;

	public StdTransformationObjectMap(PredicateObjectMap predicateObjectMap, Set<Transformation> transformations) {
		setPredicateObjectMap(predicateObjectMap);
		setTransformations(transformations);

	}

	private void setTransformations(Set<Transformation> transformations) {
		this.transformations = new HashSet<Transformation>();
		this.transformations.addAll(transformations);
	}



	public PredicateObjectMap getPredicateObjectMap() {
		return predicateObjectMap;
	}

	public void setPredicateObjectMap(PredicateObjectMap predicateObjectMapOrigin) {
		// Update predicateObjectMap if not contains this object map
		PredicateObjectMapTrans predicateObjectMap =(PredicateObjectMapTrans)predicateObjectMapOrigin;
		if (predicateObjectMap != null) {
			if (predicateObjectMap.getTransformationObjectMaps() == null)
				predicateObjectMap
						.setTransformationObjectMap(new HashSet<TransformationObjectMap>());
			predicateObjectMap.getTransformationObjectMaps().add(this);
		}
		this.predicateObjectMap = predicateObjectMap;
	}

	@Override
	public Set<Transformation> getTransformationFunction() {
		return transformations;
	}

	@Override
	public Set<ArgumentMap> getArgumentMaps() {
		return argumentMaps;
	}

	@Override
	public void setArgumentMaps(Set<ArgumentMap> argumentMaps) {
			if (argumentMaps == null)
				this.argumentMaps = new HashSet<ArgumentMap>();
			else {
				for (ArgumentMap argumentMap : argumentMaps) {
					if (argumentMap != null)
						argumentMap.setTransformationObjectMap(this);
				}
				this.argumentMaps = argumentMaps;
			}
		}


}
