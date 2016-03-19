.class final Lksk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkte;

.field private synthetic b:Lltu;


# direct methods
.method constructor <init>(Lkte;Lltu;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lksk;->a:Lkte;

    iput-object p2, p0, Lksk;->b:Lltu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lksk;->a:Lkte;

    .line 1174
    iget-object v0, v0, Lkte;->k:Lqrk;

    .line 90
    iget-object v1, p0, Lksk;->b:Lltu;

    .line 2070
    iget-object v1, v1, Lltu;->a:Lsgo;

    iget-object v1, v1, Lsgo;->g:Lrkq;

    .line 91
    const/4 v2, 0x0

    .line 90
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 92
    return-void
.end method
