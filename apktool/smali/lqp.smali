.class public final Llqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Lmab;


# instance fields
.field public final a:Lrun;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrun;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrun;

    iput-object v0, p0, Llqp;->a:Lrun;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 46
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 47
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llqp;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Llqp;->a:Lrun;

    iget-object v0, v0, Lrun;->a:Lrkq;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Llqp;->a:Lrun;

    iget-object v0, v0, Lrun;->a:Lrkq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llqp;->b:Ljava/util/Set;

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Llqp;->b:Ljava/util/Set;

    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llqp;->b:Ljava/util/Set;

    goto :goto_0
.end method
