.class synthetic Lnet/sourceforge/opencamera/preview/Preview$24;
.super Ljava/lang/Object;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sourceforge/opencamera/preview/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$sourceforge$opencamera$preview$Preview$FaceLocation:[I

.field static final synthetic $SwitchMap$net$sourceforge$opencamera$preview$Preview$HistogramType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8401
    invoke-static {}, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->values()[Lnet/sourceforge/opencamera/preview/Preview$HistogramType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$HistogramType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->HISTOGRAM_TYPE_LUMINANCE:Lnet/sourceforge/opencamera/preview/Preview$HistogramType;

    invoke-virtual {v2}, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$HistogramType:[I

    sget-object v3, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->HISTOGRAM_TYPE_VALUE:Lnet/sourceforge/opencamera/preview/Preview$HistogramType;

    invoke-virtual {v3}, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$HistogramType:[I

    sget-object v4, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->HISTOGRAM_TYPE_INTENSITY:Lnet/sourceforge/opencamera/preview/Preview$HistogramType;

    invoke-virtual {v4}, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$HistogramType:[I

    sget-object v5, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->HISTOGRAM_TYPE_LIGHTNESS:Lnet/sourceforge/opencamera/preview/Preview$HistogramType;

    invoke-virtual {v5}, Lnet/sourceforge/opencamera/preview/Preview$HistogramType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2582
    :catch_3
    invoke-static {}, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->values()[Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$FaceLocation:[I

    :try_start_4
    sget-object v5, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->FACELOCATION_CENTRE:Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;

    invoke-virtual {v5}, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$FaceLocation:[I

    sget-object v4, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->FACELOCATION_LEFT:Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;

    invoke-virtual {v4}, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$FaceLocation:[I

    sget-object v1, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->FACELOCATION_RIGHT:Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;

    invoke-virtual {v1}, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$FaceLocation:[I

    sget-object v1, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->FACELOCATION_TOP:Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;

    invoke-virtual {v1}, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lnet/sourceforge/opencamera/preview/Preview$24;->$SwitchMap$net$sourceforge$opencamera$preview$Preview$FaceLocation:[I

    sget-object v1, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->FACELOCATION_BOTTOM:Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;

    invoke-virtual {v1}, Lnet/sourceforge/opencamera/preview/Preview$FaceLocation;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
