.class public abstract Llfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;
.implements Lmab;


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Llfd;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Llfd;->H_()Lrkq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llfd;->a:Ljava/util/Set;

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Llfd;->a:Ljava/util/Set;

    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Llfd;->H_()Lrkq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llfd;->a:Ljava/util/Set;

    goto :goto_0
.end method
