.class final Ltvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltvk;


# direct methods
.method constructor <init>(Ltvk;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ltvn;->a:Ltvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltvn;->a:Ltvk;

    .line 1023
    iget-object v0, v0, Ltvk;->f:Ljava/lang/Runnable;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_0
    return-void
.end method
