.class final Lixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lixc;


# direct methods
.method constructor <init>(Lixc;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lixd;->a:Lixc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lixd;->a:Lixc;

    .line 1033
    iget-object v0, v0, Lixc;->c:Liwm;

    .line 84
    invoke-static {}, Lixc;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Liwm;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
