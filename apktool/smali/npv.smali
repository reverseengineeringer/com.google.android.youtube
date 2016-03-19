.class public interface abstract Lnpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lnpw;

    invoke-direct {v0}, Lnpw;-><init>()V

    sput-object v0, Lnpv;->d:Lnpv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
