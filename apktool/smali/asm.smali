.class public final Lasm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private final a:Lapw;

.field private final b:Lash;


# direct methods
.method public constructor <init>(Lapw;Lash;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lasm;->a:Lapw;

    .line 29
    iput-object p2, p0, Lasm;->b:Lash;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lazf;

    .line 1040
    new-instance v0, Lazt;

    new-instance v1, Lasi;

    iget-object v2, p0, Lasm;->a:Lapw;

    iget-object v3, p0, Lasm;->b:Lash;

    invoke-direct {v1, v2, p1, v3}, Lasi;-><init>(Lapw;Lazf;Lash;)V

    invoke-direct {v0, p1, v1}, Lazt;-><init>(Last;Latc;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
