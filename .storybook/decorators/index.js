import React from 'react';
import { addDecorator } from '@storybook/react';

const container = {
    display: 'table',
    position: 'absolute',
    height: '100%',
    width: '100%',
};

const middle = {
    display: 'table-cell',
    verticalAlign: 'middle',
};

const center = {
    marginLeft: 'auto',
    marginRight: 'auto',
    //border: 'solid black',
    width: '300px',
};

export const centerDecorator = (storyFn) => (
    <div style={container}>
        <div style={middle}>
            <div style={center}>{storyFn()}</div>
        </div>
    </div>
);