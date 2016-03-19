.class final Lkrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkte;

.field private synthetic b:Llpp;


# direct methods
.method constructor <init>(Lkte;Llpp;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkrr;->a:Lkte;

    iput-object p2, p0, Lkrr;->b:Llpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lkrr;->a:Lkte;

    .line 1174
    iget-object v0, v0, Lkte;->k:Lqrk;

    .line 87
    iget-object v1, p0, Lkrr;->b:Llpp;

    .line 2050
    iget-object v1, v1, Llpp;->a:Lrri;

    iget-object v1, v1, Lrri;->f:Lrkq;

    .line 88
    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 89
    return-void
.end method
