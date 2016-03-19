.class public final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwh;


# instance fields
.field public a:Z

.field private final b:Ldwh;


# direct methods
.method public constructor <init>(Ldwh;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Ldwk;->b:Ldwh;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldwk;->b:Ldwh;

    invoke-interface {v0}, Ldwh;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Ldwk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Ldwk;->b:Ldwh;

    invoke-interface {v0, p1}, Ldwh;->a(I)V

    .line 120
    :cond_1
    return-void
.end method
