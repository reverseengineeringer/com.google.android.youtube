.class final Lkro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkte;

.field private synthetic b:Llnj;


# direct methods
.method constructor <init>(Lkte;Llnj;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkro;->a:Lkte;

    iput-object p2, p0, Lkro;->b:Llnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lkro;->a:Lkte;

    .line 1174
    iget-object v0, v0, Lkte;->k:Lqrk;

    .line 80
    iget-object v1, p0, Lkro;->b:Llnj;

    .line 2047
    iget-object v1, v1, Llnj;->a:Lrik;

    iget-object v1, v1, Lrik;->d:Lrkq;

    .line 81
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 82
    return-void
.end method
