.class public final Lkyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lkyo;


# direct methods
.method public constructor <init>(Lkyo;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkyq;->a:Lkyo;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lkyq;->a:Lkyo;

    .line 1038
    new-instance v1, Lnks;

    iget-object v0, v0, Lkyo;->a:Lkxy;

    .line 1111
    iget v0, v0, Lkxy;->a:I

    .line 1038
    invoke-direct {v1, v0}, Lnks;-><init>(I)V

    .line 7
    return-object v1
.end method
