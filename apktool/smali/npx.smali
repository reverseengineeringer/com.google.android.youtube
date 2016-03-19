.class public interface abstract Lnpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    sput-object v0, Lnpx;->b:Lnpx;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lnpv;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lnpv;
.end method
