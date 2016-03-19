.class public final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfl;


# instance fields
.field final a:Ldsh;

.field private final b:Lkuc;

.field private final c:Ldjj;


# direct methods
.method public constructor <init>(Lkuc;Ldjj;Ldsh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuc;

    iput-object v0, p0, Lcrx;->b:Lkuc;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    iput-object v0, p0, Lcrx;->c:Ldjj;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iput-object v0, p0, Lcrx;->a:Ldsh;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Llin;)Lmcf;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcrx;->b:Lkuc;

    .line 1117
    invoke-virtual {v0}, Lkuc;->a()Lkuf;

    move-result-object v0

    .line 2134
    iget-object v1, p1, Llin;->a:Ljava/lang/String;

    .line 1201
    invoke-static {v1}, Lkuf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkuf;->b:Ljava/lang/String;

    .line 2138
    iget-object v1, p1, Llin;->b:[B

    .line 1202
    invoke-virtual {v0, v1}, Lkuf;->a([B)V

    .line 44
    check-cast v0, Lkuf;

    .line 45
    return-object v0
.end method

.method public final a(Ldjn;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcrx;->c:Ldjj;

    invoke-virtual {v0, p1}, Ldjj;->a(Ldjn;)V

    .line 98
    return-void
.end method

.method public final a(Lmcf;Lmfm;Lntf;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcrx;->b:Lkuc;

    .line 3060
    new-instance v1, Lcry;

    invoke-direct {v1, p0, p3}, Lcry;-><init>(Lcrx;Lntf;)V

    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lkuc;->a(Lmcf;Lmfm;Lntf;)V

    .line 57
    return-void
.end method
