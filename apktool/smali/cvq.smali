.class final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcvp;


# direct methods
.method constructor <init>(Lcvp;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcvq;->a:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcvq;->a:Lcvp;

    .line 1019
    iget-object v0, v0, Lcvp;->b:Lmxf;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcvq;->a:Lcvp;

    .line 2019
    iget-object v0, v0, Lcvp;->b:Lmxf;

    .line 104
    invoke-interface {v0}, Lmxf;->v()V

    .line 106
    :cond_0
    return-void
.end method
