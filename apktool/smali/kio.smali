.class final Lkio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsi;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkio;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/Map;Lnss;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "User-Agent"

    iget-object v1, p0, Lkio;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
