.class final enum Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;
.super Ljava/lang/Enum;
.source "CameraController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sourceforge/opencamera/cameracontroller/CameraController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

.field public static final enum SESSIONTYPE_EXTENSION:Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

.field public static final enum SESSIONTYPE_NORMAL:Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;


# direct methods
.method private static synthetic $values()[Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    const/4 v1, 0x0

    sget-object v2, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;->SESSIONTYPE_NORMAL:Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;->SESSIONTYPE_EXTENSION:Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 170
    new-instance v0, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    const-string v1, "SESSIONTYPE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;->SESSIONTYPE_NORMAL:Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    .line 171
    new-instance v0, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    const-string v1, "SESSIONTYPE_EXTENSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;->SESSIONTYPE_EXTENSION:Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    .line 169
    invoke-static {}, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;->$values()[Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;->$VALUES:[Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;
    .locals 1

    const-class v0, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    .line 169
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    return-object p0
.end method

.method public static values()[Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;
    .locals 1

    sget-object v0, Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;->$VALUES:[Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    .line 169
    invoke-virtual {v0}, [Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sourceforge/opencamera/cameracontroller/CameraController2$SessionType;

    return-object v0
.end method
