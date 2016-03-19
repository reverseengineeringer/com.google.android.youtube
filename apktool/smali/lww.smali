.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;
.implements Lmab;


# instance fields
.field private final a:Lrkq;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Llww;->a:Lrkq;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llww;->b:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>(Lqyh;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lqyh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lqyh;->a:Lrkq;

    iput-object v0, p0, Llww;->a:Lrkq;

    .line 65
    new-instance v0, Llsu;

    iget-object v1, p1, Lqyh;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    .line 66
    iget-object v0, p1, Lqyh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljub;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Llww;->a:Lrkq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llww;->b:Ljava/util/Set;

    .line 69
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Llww;->a:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 106
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 107
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Llww;->b:Ljava/util/Set;

    return-object v0
.end method
