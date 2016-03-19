.class final Leet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhb;


# instance fields
.field private synthetic a:Lmha;


# direct methods
.method constructor <init>(Lmha;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Leet;->a:Lmha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Leet;->a:Lmha;

    invoke-interface {v0}, Lmha;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
