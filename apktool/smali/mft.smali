.class public Lmft;
.super Lmfd;
.source "SourceFile"

# interfaces
.implements Lmfl;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Lmfv;

.field private final c:Lmdv;

.field private final d:Ljava/util/List;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmft;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmft;->e:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lmft;->b:Lmfv;

    .line 103
    sget-object v0, Lmdv;->a:Lmdv;

    iput-object v0, p0, Lmft;->c:Lmdv;

    .line 104
    sget-object v0, Lmft;->a:Ljava/util/List;

    iput-object v0, p0, Lmft;->d:Ljava/util/List;

    .line 105
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;ZLjuv;Lmdv;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 93
    iput-boolean p5, p0, Lmft;->e:Z

    .line 94
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    iput-object v0, p0, Lmft;->c:Lmdv;

    .line 95
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmft;->d:Ljava/util/List;

    .line 96
    new-instance v0, Lmfv;

    invoke-direct {v0, p1, p4, p6}, Lmfv;-><init>(Lmdn;Ljmx;Ljuv;)V

    iput-object v0, p0, Lmft;->b:Lmfv;

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Llin;)Lmcf;
    .locals 2

    .prologue
    .line 1135
    invoke-virtual {p0}, Lmft;->a()Lmfw;

    move-result-object v0

    .line 2134
    iget-object v1, p1, Llin;->a:Ljava/lang/String;

    .line 1260
    invoke-static {v1}, Lmfw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmfw;->c:Ljava/lang/String;

    .line 2138
    iget-object v1, p1, Llin;->b:[B

    .line 1261
    invoke-virtual {v0, v1}, Lmfw;->a([B)V

    .line 41
    return-object v0
.end method

.method public final a()Lmfw;
    .locals 5

    .prologue
    .line 165
    new-instance v1, Lmfw;

    iget-object v0, p0, Lmft;->g:Lmdl;

    iget-object v2, p0, Lmft;->h:Lnpx;

    .line 168
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    iget-object v3, p0, Lmft;->c:Lmdv;

    iget-boolean v4, p0, Lmft;->e:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lmfw;-><init>(Lmdl;Lnpv;Lmdv;Z)V

    .line 171
    iget-object v0, p0, Lmft;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfx;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, v1}, Lmfx;->a(Lmfw;)V

    goto :goto_0

    .line 176
    :cond_1
    return-object v1
.end method

.method public a(Lmcf;Lmfm;Lntf;)V
    .locals 2

    .prologue
    .line 145
    check-cast p1, Lmfw;

    .line 146
    iget-object v0, p0, Lmft;->b:Lmfv;

    new-instance v1, Lmfu;

    invoke-direct {v1, p2, p3}, Lmfu;-><init>(Lmfm;Lntf;)V

    invoke-virtual {v0, p1, v1}, Lmfv;->b(Lmcf;Lntf;)V

    .line 159
    return-void
.end method

.method public a(Lmfw;Lntf;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lmft;->b:Lmfv;

    invoke-virtual {v0, p1, p2}, Lmfv;->b(Lmcf;Lntf;)V

    .line 117
    return-void
.end method
