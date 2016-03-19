.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnku;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Luea;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Ljbb;->a:Luea;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lrbl;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Ljju;->b()V

    .line 44
    iget-object v0, p1, Lrbl;->h:Lpwe;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lpwe;

    invoke-direct {v0}, Lpwe;-><init>()V

    iput-object v0, p1, Lrbl;->h:Lpwe;

    .line 48
    :cond_0
    iget-object v0, p0, Ljbb;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    .line 49
    new-instance v1, Lrda;

    invoke-direct {v1}, Lrda;-><init>()V

    .line 50
    invoke-interface {v0}, Ljbc;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrda;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljbc;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrda;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lrbl;->h:Lpwe;

    const/4 v2, 0x1

    new-array v2, v2, [Lrda;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lpwe;->a:[Lrda;

    .line 53
    return-void
.end method
