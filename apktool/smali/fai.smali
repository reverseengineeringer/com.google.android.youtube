.class public final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Leuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leuf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfai;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lfai;->b:Leuf;

    .line 32
    return-void
.end method


# virtual methods
.method public final z_()Leuf;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfai;->b:Leuf;

    return-object v0
.end method
