.class final Lotw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic b:Lots;


# direct methods
.method constructor <init>(Lots;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lotw;->b:Lots;

    iput-object p2, p0, Lotw;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lotw;->b:Lots;

    .line 1025
    iget-object v0, v0, Lots;->j:Loud;

    .line 131
    iget-object v1, p0, Lotw;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Loud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-void
.end method
