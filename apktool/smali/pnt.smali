.class public final Lpnt;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpnt;->a:Ludf;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Lpns;

    invoke-direct {v0}, Lpns;-><init>()V

    .line 1025
    iget-object v1, p0, Lpnt;->a:Ludf;

    invoke-interface {v1, v0}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method
