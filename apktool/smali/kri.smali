.class final Lkri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkte;

.field private synthetic b:Llhj;


# direct methods
.method constructor <init>(Lkte;Llhj;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lkri;->a:Lkte;

    iput-object p2, p0, Lkri;->b:Llhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lkri;->a:Lkte;

    .line 1174
    iget-object v0, v0, Lkte;->k:Lqrk;

    .line 73
    iget-object v1, p0, Lkri;->b:Llhj;

    .line 2043
    iget-object v1, v1, Llhj;->a:Lqil;

    iget-object v1, v1, Lqil;->e:Lrkq;

    .line 74
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 75
    return-void
.end method
