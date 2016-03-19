.class public final Lnxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lnxn;


# direct methods
.method public constructor <init>(Lnxn;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnxp;->a:Lnxn;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lnxp;->a:Lnxn;

    .line 1046
    new-instance v1, Lnzn;

    iget-object v0, v0, Lnxn;->a:Ljso;

    invoke-direct {v1, v0}, Lnzn;-><init>(Ljso;)V

    .line 7
    return-object v1
.end method
