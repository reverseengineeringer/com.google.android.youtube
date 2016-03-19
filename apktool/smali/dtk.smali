.class public abstract Ldtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtm;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtk;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Ldtk;->a:Z

    .line 15
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldtk;->a:Z

    return v0
.end method
