.class public abstract Lmfh;
.super Lmff;
.source "SourceFile"


# instance fields
.field private final a:Ljuv;

.field private final b:Lmac;


# direct methods
.method public constructor <init>(Lmdn;Ljmx;Ljava/lang/Class;Ljuv;)V
    .locals 6

    .prologue
    .line 205
    sget-object v5, Lmac;->a:Lmac;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmfh;-><init>(Lmdn;Ljmx;Ljava/lang/Class;Ljuv;Lmac;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Lmdn;Ljmx;Ljava/lang/Class;Ljuv;Lmac;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1, p2, p3}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 215
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuv;

    iput-object v0, p0, Lmfh;->a:Ljuv;

    .line 216
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmac;

    iput-object v0, p0, Lmfh;->b:Lmac;

    .line 217
    return-void
.end method


# virtual methods
.method public final synthetic a(Lmcf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 193
    check-cast p2, Ljuu;

    .line 1227
    iget-object v0, p0, Lmfh;->a:Ljuv;

    invoke-interface {p2, v0}, Ljuu;->a(Ljuv;)V

    .line 193
    return-void
.end method

.method public final b(Ltps;)V
    .locals 5

    .prologue
    .line 221
    iget-object v1, p0, Lmfh;->b:Lmac;

    .line 1033
    iget-object v0, v1, Lmac;->b:Lldz;

    invoke-interface {v0, p1}, Lldz;->a(Ltps;)Ljava/util/List;

    move-result-object v0

    .line 1034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1035
    iget-object v0, v1, Lmac;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    .line 1036
    invoke-interface {v0, v3}, Lmaa;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method
