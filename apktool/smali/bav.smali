.class public final Lbav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private final a:Lazp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbav;-><init>(Lazp;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lazp;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbav;->a:Lazp;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    check-cast p1, Lazf;

    .line 1037
    iget-object v0, p0, Lbav;->a:Lazp;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lbav;->a:Lazp;

    invoke-virtual {v0, p1, v1, v1}, Lazp;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 1039
    if-nez v0, :cond_1

    .line 1040
    iget-object v0, p0, Lbav;->a:Lazp;

    .line 1062
    invoke-static {p1, v1, v1}, Lazr;->a(Ljava/lang/Object;II)Lazr;

    move-result-object v1

    .line 1063
    iget-object v0, v0, Lazp;->a:Lbgq;

    invoke-virtual {v0, v1, p1}, Lbgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :cond_0
    :goto_0
    new-instance v0, Lazt;

    new-instance v1, Latm;

    invoke-direct {v1, p1}, Latm;-><init>(Lazf;)V

    invoke-direct {v0, p1, v1}, Lazt;-><init>(Last;Latc;)V

    .line 20
    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
