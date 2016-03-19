.class public final Lpau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ludf;


# direct methods
.method public constructor <init>(Ludf;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpau;->a:Ludf;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    .line 1022
    iget-object v1, p0, Lpau;->a:Ludf;

    invoke-interface {v1, v0}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
