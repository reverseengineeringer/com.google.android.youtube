.class final Liwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Liwt;


# direct methods
.method constructor <init>(Liwt;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Liwu;->a:Liwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Liwu;->a:Liwt;

    .line 1043
    iget-object v0, v0, Liwt;->e:Liwm;

    .line 103
    iget-object v1, p0, Liwu;->a:Liwt;

    invoke-virtual {v1}, Liwt;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Liwm;->a(Landroid/os/Bundle;)V

    .line 104
    return-void
.end method
