.class Lnet/sourceforge/opencamera/ui/PopupView$17;
.super Lnet/sourceforge/opencamera/ui/PopupView$RadioOptionsListener;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sourceforge/opencamera/ui/PopupView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sourceforge/opencamera/ui/PopupView;


# direct methods
.method constructor <init>(Lnet/sourceforge/opencamera/ui/PopupView;)V
    .locals 0

    iput-object p1, p0, Lnet/sourceforge/opencamera/ui/PopupView$17;->this$0:Lnet/sourceforge/opencamera/ui/PopupView;

    const/4 p1, 0x0

    .line 1030
    invoke-direct {p0, p1}, Lnet/sourceforge/opencamera/ui/PopupView$RadioOptionsListener;-><init>(Lnet/sourceforge/opencamera/ui/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/opencamera/ui/PopupView$17;->this$0:Lnet/sourceforge/opencamera/ui/PopupView;

    .line 1033
    invoke-virtual {v0, p1}, Lnet/sourceforge/opencamera/ui/PopupView;->switchToWhiteBalance(Ljava/lang/String;)V

    return-void
.end method
