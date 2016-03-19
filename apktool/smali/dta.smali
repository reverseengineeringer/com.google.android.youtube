.class final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhb;

.field private synthetic b:Llsc;

.field private synthetic c:Ldsx;

.field private synthetic d:Ldsz;


# direct methods
.method constructor <init>(Ldsz;Ldhb;Llsc;Ldsx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldta;->d:Ldsz;

    iput-object p2, p0, Ldta;->a:Ldhb;

    iput-object p3, p0, Ldta;->b:Llsc;

    iput-object p4, p0, Ldta;->c:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldta;->a:Ldhb;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ldta;->a:Ldhb;

    iget-object v1, p0, Ldta;->b:Llsc;

    .line 1025
    iget-object v1, v1, Llsn;->d:Lrwn;

    .line 62
    invoke-interface {v0, v1}, Ldhb;->a(Lrwn;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ldta;->d:Ldsz;

    .line 2023
    iget-object v0, v0, Ldsz;->a:Ldsj;

    .line 64
    iget-object v1, p0, Ldta;->c:Ldsx;

    invoke-virtual {v0, v1}, Ldsj;->a(Ldsn;)V

    .line 65
    return-void
.end method
