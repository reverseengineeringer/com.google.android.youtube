.class final Leji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lejh;


# direct methods
.method constructor <init>(Lejh;Lqrk;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Leji;->b:Lejh;

    iput-object p2, p0, Leji;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Leji;->b:Lejh;

    .line 1023
    iget-object v0, v0, Lejh;->a:Lrkq;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Leji;->a:Lqrk;

    iget-object v1, p0, Leji;->b:Lejh;

    .line 2023
    iget-object v1, v1, Lejh;->a:Lrkq;

    .line 39
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 41
    :cond_0
    return-void
.end method
