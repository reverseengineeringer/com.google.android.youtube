.class final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llhk;

.field private synthetic b:Z

.field private synthetic c:Lkdd;


# direct methods
.method constructor <init>(Lkdd;Llhk;Z)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lkdf;->c:Lkdd;

    iput-object p2, p0, Lkdf;->a:Llhk;

    iput-boolean p3, p0, Lkdf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lkdf;->c:Lkdd;

    .line 1027
    iget-object v0, v0, Lkdd;->e:Lkib;

    .line 106
    iget-object v1, p0, Lkdf;->a:Llhk;

    iget-boolean v2, p0, Lkdf;->b:Z

    invoke-interface {v0, v1, v2}, Lkib;->a(Llhk;Z)V

    .line 107
    return-void
.end method
