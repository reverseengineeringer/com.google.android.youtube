.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhg;

    invoke-direct {v0}, Lhhg;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:I

    .line 6000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Ljava/util/ArrayList;

    .line 7000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    .line 8000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    .line 9000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 10000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 11000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:I

    iput-object p11, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    iput-object p13, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lhhf;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lhhf;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    invoke-direct {v0, v1}, Lhhf;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 3000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfsb;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    const/4 v1, 0x1

    .line 4000
    iget v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:I

    .line 2000
    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:I

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    invoke-static {p1, v1, v2, p2}, Lfsb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Z

    invoke-static {p1, v1, v2}, Lfsb;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lfsb;->b(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5000
    invoke-static {p1, v0}, Lfsb;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
