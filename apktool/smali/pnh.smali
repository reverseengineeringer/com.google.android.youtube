.class public final Lpnh;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpnh;->a:Ludf;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lpng;

    invoke-direct {v0}, Lpng;-><init>()V

    .line 1021
    iget-object v1, p0, Lpnh;->a:Ludf;

    invoke-interface {v1, v0}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
