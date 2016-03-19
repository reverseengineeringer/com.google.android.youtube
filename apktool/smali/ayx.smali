.class public final Layx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private final a:Lazc;


# direct methods
.method public constructor <init>(Lazc;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Layx;->a:Lazc;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 4

    .prologue
    .line 25
    check-cast p1, Ljava/io/File;

    .line 1037
    new-instance v0, Lazt;

    new-instance v1, Lbgj;

    invoke-direct {v1, p1}, Lbgj;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lazb;

    iget-object v3, p0, Layx;->a:Lazc;

    invoke-direct {v2, p1, v3}, Lazb;-><init>(Ljava/io/File;Lazc;)V

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Last;Latc;)V

    .line 25
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
