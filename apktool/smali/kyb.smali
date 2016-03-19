.class public final Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lkwi;


# direct methods
.method public constructor <init>(Lkwi;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkyb;->a:Lkwi;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lkyb;->a:Lkwi;

    .line 1975
    new-instance v1, Llei;

    iget-object v2, v0, Lkwi;->i:Ljdc;

    .line 1976
    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    move-result-object v2

    .line 1977
    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llei;-><init>(Ljtt;Llen;)V

    .line 7
    return-object v1
.end method
