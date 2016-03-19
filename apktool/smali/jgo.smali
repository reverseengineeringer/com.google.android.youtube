.class public final Ljgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field public volatile a:Z

.field private final b:Ljgm;


# direct methods
.method private constructor <init>(Ljgm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljgo;->b:Ljgm;

    .line 16
    return-void
.end method

.method public static a(Ljgm;)Ljgo;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljgo;

    invoke-direct {v0, p0}, Ljgo;-><init>(Ljgm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ljgo;->a:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ljgo;->b:Ljgm;

    invoke-interface {v0, p1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ljgo;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Ljgo;->b:Ljgm;

    invoke-interface {v0, p1, p2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
