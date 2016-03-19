.class public final Layh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private final a:Layk;


# direct methods
.method public constructor <init>(Layk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Layh;->a:Layk;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 4

    .prologue
    .line 22
    check-cast p1, [B

    .line 1033
    new-instance v0, Lazt;

    .line 2014
    sget-object v1, Lbgi;->b:Lbgi;

    .line 1033
    new-instance v2, Layl;

    iget-object v3, p0, Layh;->a:Layk;

    invoke-direct {v2, p1, v3}, Layl;-><init>([BLayk;)V

    invoke-direct {v0, v1, v2}, Lazt;-><init>(Last;Latc;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
