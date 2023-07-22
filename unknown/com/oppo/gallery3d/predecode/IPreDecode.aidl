// IPreDecode.aidl
package com.oppo.gallery3d.predecode;
import android.os.ParcelFileDescriptor;
// Declare any non-default types here with import statements

/**
 * Created by caowei on 2016-07-27.
 */

interface IPreDecode {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    oneway void setImageInfo(String imageUri, String imagePath, long imageDate, boolean isNewImage);

    Bitmap getBitmap(String imageUri, String imagePath, long imageDate, int targetSize);

    Bitmap offscreenRender3DModeling(String filePath, int previewWidth, int previewHeight);

    Bitmap offscreenRender3DModelingFD(in ParcelFileDescriptor fd, int previewWidth, int previewHeight);
}
