.class final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldin;->a:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Ldin;->a:Ldie;

    .line 1050
    iget-object v0, v0, Ldie;->n:Lohy;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Ldin;->a:Ldie;

    .line 2050
    iget-object v0, v0, Ldie;->n:Lohy;

    .line 462
    invoke-interface {v0}, Lohy;->a()V

    .line 464
    :cond_0
    return-void
.end method
