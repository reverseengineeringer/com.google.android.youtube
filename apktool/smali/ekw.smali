.class final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekt;

.field private synthetic b:Leku;


# direct methods
.method constructor <init>(Leku;Lekt;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lekw;->b:Leku;

    iput-object p2, p0, Lekw;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lekw;->a:Lekt;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lekw;->a:Lekt;

    iget-object v1, p0, Lekw;->b:Leku;

    .line 1491
    iget-object v1, v1, Leku;->k:Ljava/lang/String;

    .line 555
    invoke-interface {v0, v1}, Lekt;->a(Ljava/lang/String;)V

    .line 557
    :cond_0
    return-void
.end method
