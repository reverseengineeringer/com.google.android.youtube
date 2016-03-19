.class final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;


# instance fields
.field private synthetic a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcra;->a:Lcqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcra;->a:Lcqs;

    .line 2112
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcqs;->a(I)V

    .line 1208
    return-void
.end method
