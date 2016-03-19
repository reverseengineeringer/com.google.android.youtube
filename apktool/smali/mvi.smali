.class final Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnst;


# instance fields
.field private synthetic a:Lmpe;


# direct methods
.method constructor <init>(Lmpe;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmvi;->a:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljgm;)V
    .locals 1

    .prologue
    .line 145
    check-cast p1, Landroid/net/Uri;

    .line 1148
    iget-object v0, p0, Lmvi;->a:Lmpe;

    invoke-virtual {v0, p1}, Lmpe;->a(Landroid/net/Uri;)Lmrk;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-void
.end method
