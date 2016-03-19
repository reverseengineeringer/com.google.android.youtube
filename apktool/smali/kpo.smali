.class final Lkpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkpn;


# direct methods
.method constructor <init>(Lkpn;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lkpo;->a:Lkpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkpo;->a:Lkpn;

    .line 1035
    invoke-virtual {v0}, Lkpn;->f()Lcm;

    move-result-object v0

    invoke-static {v0}, Lkmn;->a(Landroid/app/Activity;)V

    .line 27
    return-void
.end method
