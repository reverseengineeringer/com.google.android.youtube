.class final Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:Lovt;


# direct methods
.method constructor <init>(Lovt;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lowa;->b:Lovt;

    iput-object p2, p0, Lowa;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lowa;->b:Lovt;

    .line 1030
    iget-object v0, v0, Lovt;->l:Lowc;

    .line 221
    iget-object v1, p0, Lowa;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lowc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    return-void
.end method
