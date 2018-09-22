import React, { Component } from 'react';

class Personal extends Component {

	render() {

		const pstyle = {
			backgroundColor: 'black',
			color: 'orange'
		}

		return (

			<div>
				<h2 className={pstyle} >This is React on Emilio Personal Page</h2>
			</div>

		)

	}

}



export default Personal;