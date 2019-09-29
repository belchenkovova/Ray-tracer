/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   f4_cross.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ashari <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/09/29 12:28:30 by ashari            #+#    #+#             */
/*   Updated: 2019/09/29 12:28:31 by ashari           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "f4.h"

RT_F4_API			f4_cross(RT_F4_API a, RT_F4_API b)
{
	return ((RT_F4_API){
			a.y * b.z - a.z * b.y,
			a.z * b.x - a.x * b.z,
			a.x * b.y - a.y * b.x,
			a.w - b.w
	});
}
