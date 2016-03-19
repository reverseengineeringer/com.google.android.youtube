.class public final Ldam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldak;


# instance fields
.field private synthetic a:Ldal;


# direct methods
.method public constructor <init>(Ldal;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldam;->a:Ldal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldam;->a:Ldal;

    invoke-virtual {v0}, Ldal;->a()V

    .line 71
    return-void
.end method
