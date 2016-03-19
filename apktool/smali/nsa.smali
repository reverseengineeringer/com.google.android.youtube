.class public final Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsa;->a:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsa;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/Map;Lnss;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lnsa;->a:Ljava/lang/String;

    iget-object v1, p0, Lnsa;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
