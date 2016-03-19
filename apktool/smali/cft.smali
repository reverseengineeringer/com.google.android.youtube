.class final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfn;


# direct methods
.method constructor <init>(Lcfn;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcft;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcft;->a:Lcfn;

    .line 1615
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcfn;->b(I)V

    .line 277
    return-void
.end method
