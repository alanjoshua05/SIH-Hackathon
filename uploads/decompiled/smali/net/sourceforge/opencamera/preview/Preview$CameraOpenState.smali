.class final enum Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;
.super Ljava/lang/Enum;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sourceforge/opencamera/preview/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CameraOpenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

.field public static final enum CAMERAOPENSTATE_CLOSED:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

.field public static final enum CAMERAOPENSTATE_CLOSING:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

.field public static final enum CAMERAOPENSTATE_OPENED:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

.field public static final enum CAMERAOPENSTATE_OPENING:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;


# direct methods
.method private static synthetic $values()[Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    const/4 v1, 0x0

    sget-object v2, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 192
    new-instance v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    const-string v1, "CAMERAOPENSTATE_CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    .line 193
    new-instance v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    const-string v1, "CAMERAOPENSTATE_OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENING:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    .line 194
    new-instance v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    const-string v1, "CAMERAOPENSTATE_OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    .line 195
    new-instance v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    const-string v1, "CAMERAOPENSTATE_CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSING:Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    .line 191
    invoke-static {}, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->$values()[Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->$VALUES:[Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;
    .locals 1

    const-class v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    .line 191
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    return-object p0
.end method

.method public static values()[Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;
    .locals 1

    sget-object v0, Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->$VALUES:[Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    .line 191
    invoke-virtual {v0}, [Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sourceforge/opencamera/preview/Preview$CameraOpenState;

    return-object v0
.end method
