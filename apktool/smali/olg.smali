.class public final Lolg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Loks;


# direct methods
.method public constructor <init>(Loks;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lolg;->a:Loks;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lolg;->a:Loks;

    .line 1211
    new-instance v1, Ljgw;

    iget-object v0, v0, Loks;->a:Loke;

    .line 2160
    iget v0, v0, Loke;->c:I

    .line 1211
    invoke-direct {v1, v0}, Ljgw;-><init>(I)V

    .line 10
    return-object v1
.end method
